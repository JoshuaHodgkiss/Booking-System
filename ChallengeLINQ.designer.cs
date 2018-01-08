﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Challenge_UK_Assessment
{
	using System.Data.Linq;
	using System.Data.Linq.Mapping;
	using System.Data;
	using System.Collections.Generic;
	using System.Reflection;
	using System.Linq;
	using System.Linq.Expressions;
	using System.ComponentModel;
	using System;
	
	
	[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="ChallengeUKDB")]
	public partial class ChallengeLINQDataContext : System.Data.Linq.DataContext
	{
		
		private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
		
    #region Extensibility Method Definitions
    partial void OnCreated();
    partial void InsertStaffTable(StaffTable instance);
    partial void UpdateStaffTable(StaffTable instance);
    partial void DeleteStaffTable(StaffTable instance);
    partial void InsertCustomerTable(CustomerTable instance);
    partial void UpdateCustomerTable(CustomerTable instance);
    partial void DeleteCustomerTable(CustomerTable instance);
    partial void InsertGuestTable(GuestTable instance);
    partial void UpdateGuestTable(GuestTable instance);
    partial void DeleteGuestTable(GuestTable instance);
    #endregion
		
		public ChallengeLINQDataContext() : 
				base(global::System.Configuration.ConfigurationManager.ConnectionStrings["ChallengeUKDBConnectionString"].ConnectionString, mappingSource)
		{
			OnCreated();
		}
		
		public ChallengeLINQDataContext(string connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public ChallengeLINQDataContext(System.Data.IDbConnection connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public ChallengeLINQDataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public ChallengeLINQDataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public System.Data.Linq.Table<StaffTable> StaffTables
		{
			get
			{
				return this.GetTable<StaffTable>();
			}
		}
		
		public System.Data.Linq.Table<CustomerTable> CustomerTables
		{
			get
			{
				return this.GetTable<CustomerTable>();
			}
		}
		
		public System.Data.Linq.Table<GuestTable> GuestTables
		{
			get
			{
				return this.GetTable<GuestTable>();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.StaffTable")]
	public partial class StaffTable : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private string _username;
		
		private string _password;
		
		private string _name;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnusernameChanging(string value);
    partial void OnusernameChanged();
    partial void OnpasswordChanging(string value);
    partial void OnpasswordChanged();
    partial void OnnameChanging(string value);
    partial void OnnameChanged();
    #endregion
		
		public StaffTable()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_username", DbType="VarChar(50) NOT NULL", CanBeNull=false, IsPrimaryKey=true)]
		public string username
		{
			get
			{
				return this._username;
			}
			set
			{
				if ((this._username != value))
				{
					this.OnusernameChanging(value);
					this.SendPropertyChanging();
					this._username = value;
					this.SendPropertyChanged("username");
					this.OnusernameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_password", DbType="VarChar(50)")]
		public string password
		{
			get
			{
				return this._password;
			}
			set
			{
				if ((this._password != value))
				{
					this.OnpasswordChanging(value);
					this.SendPropertyChanging();
					this._password = value;
					this.SendPropertyChanged("password");
					this.OnpasswordChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_name", DbType="VarChar(50)")]
		public string name
		{
			get
			{
				return this._name;
			}
			set
			{
				if ((this._name != value))
				{
					this.OnnameChanging(value);
					this.SendPropertyChanging();
					this._name = value;
					this.SendPropertyChanged("name");
					this.OnnameChanged();
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.CustomerTable")]
	public partial class CustomerTable : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private string _customerName;
		
		private string _customerGender;
		
		private string _paymentMethod;
		
		private string _courseName;
		
		private string _hostelName;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OncustomerNameChanging(string value);
    partial void OncustomerNameChanged();
    partial void OncustomerGenderChanging(string value);
    partial void OncustomerGenderChanged();
    partial void OnpaymentMethodChanging(string value);
    partial void OnpaymentMethodChanged();
    partial void OncourseNameChanging(string value);
    partial void OncourseNameChanged();
    partial void OnhostelNameChanging(string value);
    partial void OnhostelNameChanged();
    #endregion
		
		public CustomerTable()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_customerName", DbType="VarChar(50) NOT NULL", CanBeNull=false, IsPrimaryKey=true)]
		public string customerName
		{
			get
			{
				return this._customerName;
			}
			set
			{
				if ((this._customerName != value))
				{
					this.OncustomerNameChanging(value);
					this.SendPropertyChanging();
					this._customerName = value;
					this.SendPropertyChanged("customerName");
					this.OncustomerNameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_customerGender", DbType="VarChar(50)")]
		public string customerGender
		{
			get
			{
				return this._customerGender;
			}
			set
			{
				if ((this._customerGender != value))
				{
					this.OncustomerGenderChanging(value);
					this.SendPropertyChanging();
					this._customerGender = value;
					this.SendPropertyChanged("customerGender");
					this.OncustomerGenderChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_paymentMethod", DbType="VarChar(50)")]
		public string paymentMethod
		{
			get
			{
				return this._paymentMethod;
			}
			set
			{
				if ((this._paymentMethod != value))
				{
					this.OnpaymentMethodChanging(value);
					this.SendPropertyChanging();
					this._paymentMethod = value;
					this.SendPropertyChanged("paymentMethod");
					this.OnpaymentMethodChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_courseName", DbType="VarChar(50)")]
		public string courseName
		{
			get
			{
				return this._courseName;
			}
			set
			{
				if ((this._courseName != value))
				{
					this.OncourseNameChanging(value);
					this.SendPropertyChanging();
					this._courseName = value;
					this.SendPropertyChanged("courseName");
					this.OncourseNameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_hostelName", DbType="VarChar(50)")]
		public string hostelName
		{
			get
			{
				return this._hostelName;
			}
			set
			{
				if ((this._hostelName != value))
				{
					this.OnhostelNameChanging(value);
					this.SendPropertyChanging();
					this._hostelName = value;
					this.SendPropertyChanged("hostelName");
					this.OnhostelNameChanged();
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.GuestTable")]
	public partial class GuestTable : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private string _guestName;
		
		private string _guestGender;
		
		private string _requirements;
		
		private System.Nullable<int> _guestAge;
		
		private string _guestCourse;
		
		private string _guestHostel;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnguestNameChanging(string value);
    partial void OnguestNameChanged();
    partial void OnguestGenderChanging(string value);
    partial void OnguestGenderChanged();
    partial void OnrequirementsChanging(string value);
    partial void OnrequirementsChanged();
    partial void OnguestAgeChanging(System.Nullable<int> value);
    partial void OnguestAgeChanged();
    partial void OnguestCourseChanging(string value);
    partial void OnguestCourseChanged();
    partial void OnguestHostelChanging(string value);
    partial void OnguestHostelChanged();
    #endregion
		
		public GuestTable()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_guestName", DbType="VarChar(50) NOT NULL", CanBeNull=false, IsPrimaryKey=true)]
		public string guestName
		{
			get
			{
				return this._guestName;
			}
			set
			{
				if ((this._guestName != value))
				{
					this.OnguestNameChanging(value);
					this.SendPropertyChanging();
					this._guestName = value;
					this.SendPropertyChanged("guestName");
					this.OnguestNameChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_guestGender", DbType="VarChar(50)")]
		public string guestGender
		{
			get
			{
				return this._guestGender;
			}
			set
			{
				if ((this._guestGender != value))
				{
					this.OnguestGenderChanging(value);
					this.SendPropertyChanging();
					this._guestGender = value;
					this.SendPropertyChanged("guestGender");
					this.OnguestGenderChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_requirements", DbType="VarChar(MAX)")]
		public string requirements
		{
			get
			{
				return this._requirements;
			}
			set
			{
				if ((this._requirements != value))
				{
					this.OnrequirementsChanging(value);
					this.SendPropertyChanging();
					this._requirements = value;
					this.SendPropertyChanged("requirements");
					this.OnrequirementsChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_guestAge", DbType="Int")]
		public System.Nullable<int> guestAge
		{
			get
			{
				return this._guestAge;
			}
			set
			{
				if ((this._guestAge != value))
				{
					this.OnguestAgeChanging(value);
					this.SendPropertyChanging();
					this._guestAge = value;
					this.SendPropertyChanged("guestAge");
					this.OnguestAgeChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_guestCourse", DbType="VarChar(50)")]
		public string guestCourse
		{
			get
			{
				return this._guestCourse;
			}
			set
			{
				if ((this._guestCourse != value))
				{
					this.OnguestCourseChanging(value);
					this.SendPropertyChanging();
					this._guestCourse = value;
					this.SendPropertyChanged("guestCourse");
					this.OnguestCourseChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_guestHostel", DbType="VarChar(50)")]
		public string guestHostel
		{
			get
			{
				return this._guestHostel;
			}
			set
			{
				if ((this._guestHostel != value))
				{
					this.OnguestHostelChanging(value);
					this.SendPropertyChanging();
					this._guestHostel = value;
					this.SendPropertyChanged("guestHostel");
					this.OnguestHostelChanged();
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
}
#pragma warning restore 1591
