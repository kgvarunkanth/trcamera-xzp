.class public final Likd;
.super Landroid/app/DialogFragment;


# instance fields
.field public a:Likc;

.field private final b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraStorageAccessFailureDialog"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Likb;

    invoke-direct {v0, p0}, Likb;-><init>(Likd;)V

    iput-object v0, p0, Likd;->b:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Likd;->a:Likc;

    if-eqz v0, :cond_2

    check-cast v0, Likf;

    iget-object v1, v0, Likf;->b:Lijz;

    invoke-interface {v1}, Lijz;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Likf;->c:Loxz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v1, v0, Likf;->a:Lbeu;

    iget-object v0, v0, Likf;->b:Lijz;

    invoke-interface {v0}, Lijz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Abort startup because camera folder doesn\'t exist and cannot be created: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lbeu;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Likf;->c:Loxz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Likd;->a()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Likd;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Likd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010355

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Lntr;

    invoke-direct {v1, p1}, Lntr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lntr;->b(Z)V

    iget-object p1, v1, Llq;->a:Llm;

    iget-object v2, p1, Llm;->a:Landroid/content/Context;

    const v3, 0x7f13033a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p1, Llm;->e:Ljava/lang/CharSequence;

    const p1, 0x7f130339

    invoke-virtual {v1, p1}, Lntr;->a(I)V

    iget-object p1, p0, Likd;->b:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f130338

    invoke-virtual {v1, v2, p1}, Lntr;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    iget-object v0, v1, Llq;->a:Llm;

    iput p1, v0, Llm;->c:I

    invoke-virtual {v1}, Llq;->b()Llr;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Likd;->a()V

    return-void
.end method
