.class final synthetic Lgyd;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lnza;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyd;->a:Lnza;

    iput-object p2, p0, Lgyd;->b:Lnza;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgyd;->a:Lnza;

    iget-object v1, p0, Lgyd;->b:Lnza;

    check-cast p1, Ljth;

    sget-object v2, Lgyh;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lgyh;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1}, Ljth;->b()I

    move-result v2

    invoke-virtual {p1}, Ljth;->c()Landroid/util/Size;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkct;->a(Landroid/view/Surface;ILandroid/util/Size;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Llwd;->a(Landroid/view/Surface;)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method
