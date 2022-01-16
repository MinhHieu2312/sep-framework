﻿#pragma checksum "..\..\..\..\Views\ConnectDatabaseWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EEA841A1659D37ADEC9B5B0B3C94190DB22A0CD9"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using UI.Views;


namespace UI.Views {
    
    
    /// <summary>
    /// ConnectDatabaseWindow
    /// </summary>
    public partial class ConnectDatabaseWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid GridBase;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox DbTypeComboBox;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox HostNameInput;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox UserNameInput;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox PwdInput;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox DatabaseNameInput;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox TableNameComboBox;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonConnect;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonGenerate;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock IncorrectConnectDB;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.6.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SEPFramework;V1.0.0.0;component/views/connectdatabasewindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\ConnectDatabaseWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.6.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.GridBase = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.DbTypeComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.HostNameInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.UserNameInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.PwdInput = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 6:
            this.DatabaseNameInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.TableNameComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.ButtonConnect = ((System.Windows.Controls.Button)(target));
            return;
            case 9:
            this.ButtonGenerate = ((System.Windows.Controls.Button)(target));
            return;
            case 10:
            this.IncorrectConnectDB = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

