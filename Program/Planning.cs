﻿using System;
using System.Collections.Generic;
using System.Windows.Forms;

namespace ProjectBovelo
{
    public partial class Planning : BoveloBaseForm
    {
        private List<Task> taskList;

        public Planning(BoveloUser user)
        {
            this.user = user;
            taskList = DBConnection.SelectAllTasks();
            InitializeComponent();
        }

        private void Planning_Load(object sender, EventArgs e)
        {
            PageLayoutMaker.SetBasePageLayout(this);
            FillTaskTable();
            PageLayoutMaker.CreateQuitButton(this);
            PageLayoutMaker.CreateReturnToMenusButton(this);
            PageLayoutMaker.CreateHeader(this, DBConnection.loadImage(1), user);
        }

        private void FillTaskTable()
        {
            tableLayoutPanelTasks.RowCount = taskList.Count + 1;
            tableLayoutPanelTasks.ColumnCount = 7;

            Label orderTitle = new Label();
            Label bikeTitle = new Label();
            Label sizeTitle = new Label();
            Label colorTitle = new Label();
            Label stateTitle = new Label();
            Label userTitle = new Label();

            orderTitle.Text = "Command n°";
            orderTitle.AutoSize = true;
            tableLayoutPanelTasks.SetRow(orderTitle, 0);
            tableLayoutPanelTasks.SetColumn(orderTitle, 0);

            bikeTitle.Text = "Bicycle type";
            bikeTitle.AutoSize = true;
            tableLayoutPanelTasks.SetRow(bikeTitle, 0);
            tableLayoutPanelTasks.SetColumn(bikeTitle, 1);

            sizeTitle.Text = "Bicycle size";
            sizeTitle.AutoSize = true;
            tableLayoutPanelTasks.SetRow(sizeTitle, 0);
            tableLayoutPanelTasks.SetColumn(sizeTitle, 2);

            colorTitle.Text = "Bicycle color";
            colorTitle.AutoSize = true;
            tableLayoutPanelTasks.SetRow(colorTitle, 0);
            tableLayoutPanelTasks.SetColumn(colorTitle, 3);

            stateTitle.Text = "State";
            stateTitle.AutoSize = true;
            tableLayoutPanelTasks.SetRow(stateTitle, 0);
            tableLayoutPanelTasks.SetColumn(stateTitle, 4);

            userTitle.Text = "Mechanic";
            userTitle.AutoSize = true;
            tableLayoutPanelTasks.SetRow(userTitle, 0);
            tableLayoutPanelTasks.SetColumn(userTitle, 5);

            tableLayoutPanelTasks.Controls.Add(orderTitle);
            tableLayoutPanelTasks.Controls.Add(bikeTitle);
            tableLayoutPanelTasks.Controls.Add(sizeTitle);
            tableLayoutPanelTasks.Controls.Add(colorTitle);
            tableLayoutPanelTasks.Controls.Add(stateTitle);
            tableLayoutPanelTasks.Controls.Add(userTitle);

            for (int i = 0; i < taskList.Count; i++)
            {
                Label labelOrderId = new Label();
                labelOrderId.Text = taskList[i].orderId.ToString();
                labelOrderId.AutoSize = true;
                tableLayoutPanelTasks.SetRow(labelOrderId, i + 1);
                tableLayoutPanelTasks.SetColumn(labelOrderId, 0);
                tableLayoutPanelTasks.Controls.Add(labelOrderId);

                Label bikeType = new Label();
                bikeType.Text = taskList[i].bikeName;
                bikeType.AutoSize = true;
                tableLayoutPanelTasks.SetRow(bikeType, i + 1);
                tableLayoutPanelTasks.SetColumn(bikeType, 1);
                tableLayoutPanelTasks.Controls.Add(bikeType);

                Label bikeSize = new Label();
                bikeSize.Text = taskList[i].bikeSize;
                bikeSize.AutoSize = true;
                tableLayoutPanelTasks.SetRow(bikeSize, i + 1);
                tableLayoutPanelTasks.SetColumn(bikeSize, 2);
                tableLayoutPanelTasks.Controls.Add(bikeSize);

                Label bikeColor = new Label();
                bikeColor.Text = taskList[i].bikeColor;
                bikeColor.AutoSize = true;
                tableLayoutPanelTasks.SetRow(bikeColor, i + 1);
                tableLayoutPanelTasks.SetColumn(bikeColor, 3);
                tableLayoutPanelTasks.Controls.Add(bikeColor);

                Label bikeState = new Label();
                bikeState.Text = taskList[i].state;
                bikeState.AutoSize = true;
                tableLayoutPanelTasks.SetRow(bikeState, i + 1);
                tableLayoutPanelTasks.SetColumn(bikeState, 4);
                tableLayoutPanelTasks.Controls.Add(bikeState);

                Label userName = new Label();
                userName.Text = taskList[i].userName;
                userName.AutoSize = true;
                tableLayoutPanelTasks.SetRow(userName, i + 1);
                tableLayoutPanelTasks.SetColumn(userName, 5);
                tableLayoutPanelTasks.Controls.Add(userName);

                Button details = new Button();
                details.Text = "Details";
                details.Name = taskList[i].orderId.ToString();
                details.AutoSize = true;
                details.Click += new EventHandler(buttonDetails_Click);
                tableLayoutPanelTasks.SetRow(details, i + 1);
                tableLayoutPanelTasks.SetColumn(details, 6);
                tableLayoutPanelTasks.Controls.Add(details);
            }
        }

        private void buttonDetails_Click(object sender, EventArgs e)
        {
<<<<<<< HEAD
            Button pushedButton = (Button)sender;
            Task task;
            for (int i = 0; i < taskList.Count; i++)
            {
                if (taskList[i].orderId.ToString() == pushedButton.Name)
                {
                    task = taskList[i];
                    PlanningPopUp planningPopUp = new PlanningPopUp(user, task);
                    planningPopUp.ShowDialog();
                    //task = taskList[-1];
                    break;
                }
            }   
            
=======
>>>>>>> 2a79395f8dad05fca56e3a4805f9abd37ac3e631
        }
    }
}