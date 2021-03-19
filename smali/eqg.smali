.class public final synthetic Leqg;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Leqi;


# direct methods
.method public constructor <init>(Leqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqg;->a:Leqi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leqg;->a:Leqi;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lhrz;->b:Lhrz;

    iget v1, v1, Lhrz;->f:I

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Leqi;->g:Ljhy;

    if-nez p1, :cond_0

    new-instance p1, Ljhz;

    invoke-direct {p1}, Ljhz;-><init>()V

    iget-object v1, v0, Leqi;->b:Landroid/content/res/Resources;

    const v2, 0x7f13006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ljhz;->f:Ljava/lang/String;

    iget-object v1, v0, Leqi;->a:Landroid/content/Context;

    iput-object v1, p1, Ljhz;->g:Landroid/content/Context;

    sget-object v1, Ldto;->e:Ldto;

    iput-object v1, p1, Ljhz;->b:Ldto;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ljhz;->a:Z

    const/16 v1, 0xfa0

    iput v1, p1, Ljhz;->c:I

    invoke-virtual {p1}, Ljhz;->a()Ljhy;

    move-result-object p1

    iput-object p1, v0, Leqi;->g:Ljhy;

    :cond_0
    iget-object p1, v0, Leqi;->f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Leqi;->g:Ljhy;

    if-eqz p1, :cond_1

    iget-object v0, v0, Leqi;->e:Ldtn;

    invoke-interface {v0, p1}, Ldtn;->c(Ldtm;)V

    :cond_1
    return-void
.end method
