﻿#pragma checksum "..\..\..\..\Views\ReadForm.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "6550F1CCBCF64A7503CC5F00133E247CAAEA0BE5"
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
    /// ReadForm
    /// </summary>
    public partial class ReadForm : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\..\..\Views\ReadForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label LabelRead;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\..\Views\ReadForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DatagridView;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Views\ReadForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonCreate;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\Views\ReadForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonUpdate;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\Views\ReadForm.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonDelete;
        
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
            System.Uri resourceLocater = new System.Uri("/UI;component/views/readform.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\ReadForm.xaml"
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
            this.LabelRead = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.DatagridView = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.ButtonCreate = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\..\Views\ReadForm.xaml"
            this.ButtonCreate.Click += new System.Windows.RoutedEventHandler(this.ButtonCreate_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ButtonUpdate = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\..\Views\ReadForm.xaml"
            this.ButtonUpdate.Click += new System.Windows.RoutedEventHandler(this.ButtonUpdate_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ButtonDelete = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\..\..\Views\ReadForm.xaml"
            this.ButtonDelete.Click += new System.Windows.RoutedEventHandler(this.ButtonDelete_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

