.class public Lcom/ButtonProMode;
.super Landroid/widget/ToggleButton;


# static fields
.field public static Icon:[Ljava/lang/String;

.field public static SelState:I

.field public static app:Lcom/ButtonProMode;

.field public static prefString:Ljava/lang/String;


# instance fields
.field public appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public appClickListener:Landroid/view/View$OnClickListener;

.field public appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/ButtonProMode;->SelState:I

    const-string v0, "pref_manual_button"

    sput-object v0, Lcom/ButtonProMode;->prefString:Ljava/lang/String;

    const-string v0, "pro_mode_button,auto_mode_button"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ButtonProMode;->Icon:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ButtonProMode$1;

    invoke-direct {v0, p0}, Lcom/ButtonProMode$1;-><init>(Lcom/ButtonProMode;)V

    iput-object v0, p0, Lcom/ButtonProMode;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/ButtonProMode$2;

    invoke-direct {v0, p0}, Lcom/ButtonProMode$2;-><init>(Lcom/ButtonProMode;)V

    iput-object v0, p0, Lcom/ButtonProMode;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ButtonProMode;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/ButtonProMode$1;

    invoke-direct {v0, p0}, Lcom/ButtonProMode$1;-><init>(Lcom/ButtonProMode;)V

    iput-object v0, p0, Lcom/ButtonProMode;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/ButtonProMode$2;

    invoke-direct {v0, p0}, Lcom/ButtonProMode$2;-><init>(Lcom/ButtonProMode;)V

    iput-object v0, p0, Lcom/ButtonProMode;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ButtonProMode;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/ButtonProMode$1;

    invoke-direct {v0, p0}, Lcom/ButtonProMode$1;-><init>(Lcom/ButtonProMode;)V

    iput-object v0, p0, Lcom/ButtonProMode;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/ButtonProMode$2;

    invoke-direct {v0, p0}, Lcom/ButtonProMode$2;-><init>(Lcom/ButtonProMode;)V

    iput-object v0, p0, Lcom/ButtonProMode;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ButtonProMode;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/ButtonProMode$1;

    invoke-direct {v0, p0}, Lcom/ButtonProMode$1;-><init>(Lcom/ButtonProMode;)V

    iput-object v0, p0, Lcom/ButtonProMode;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/ButtonProMode$2;

    invoke-direct {v0, p0}, Lcom/ButtonProMode$2;-><init>(Lcom/ButtonProMode;)V

    iput-object v0, p0, Lcom/ButtonProMode;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/ButtonProMode;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getSliders()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lza/defcomk/prorec/cust/RotSeek;->getVisibility(I)V

    invoke-static {v0}, Lza/defcomk/prorec/cust2/RotSeek;->getVisibility(I)V

    invoke-static {v0}, Lza/defcomk/prorec/cust5/RotSeek;->getVisibility(I)V

    return-void
.end method

.method public static getVisibility(I)V
    .locals 2

    sget-object v0, Lcom/ButtonProMode;->app:Lcom/ButtonProMode;

    const-string v1, "pref_show_pro_mode_button"

    invoke-virtual {v0, v1}, Lcom/ButtonProMode;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0x8

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ButtonProMode;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public UpdateUi(Landroid/content/Context;)V
    .locals 7

    sget v1, Lcom/ButtonProMode;->SelState:I

    invoke-virtual {p0}, Lcom/ButtonProMode;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Lcom/ButtonProMode;->Icon:[Ljava/lang/String;

    aget-object v4, v0, v1

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ButtonProMode;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/ButtonProMode;->invalidate()V

    return-void
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/ButtonProMode;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/ButtonProMode;->app:Lcom/ButtonProMode;

    iput-object p1, p0, Lcom/ButtonProMode;->appContext:Landroid/content/Context;

    sget-object v0, Lcom/ButtonProMode;->prefString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ButtonProMode;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ButtonProMode;->SelState:I

    invoke-virtual {p0, p1}, Lcom/ButtonProMode;->UpdateUi(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ButtonProMode;->appChangeListner:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/ButtonProMode;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/ButtonProMode;->appClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/ButtonProMode;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onRestart()V
    .locals 5

    sget v0, Lcom/tigrLab;->sHdr_process:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v2, p0, Lcom/ButtonProMode;->appContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f1302e9

    iget-object v2, p0, Lcom/ButtonProMode;->appContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080213

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1

    iget-object p0, p0, Lcom/ButtonProMode;->appContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
