.class public final Lgyh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckOneCameraModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcgs;Lgir;Loxz;Lgor;)Lbkt;
    .locals 1

    sget-object v0, Lcgy;->b:Lcgv;

    invoke-interface {p0, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p0

    invoke-virtual {p0}, Lnza;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lgyb;

    invoke-direct {v0, p3, p0, p2, p1}, Lgyb;-><init>(Lgor;ILoxz;Lgir;)V

    invoke-static {v0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgor;Llle;Lmna;)Lbkt;
    .locals 0

    new-instance p2, Lgyc;

    invoke-direct {p2, p0, p1}, Lgyc;-><init>(Lgor;Llle;)V

    invoke-static {p2}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llik;Llvk;Lnza;Lnza;)Lbkt;
    .locals 2

    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-interface {p1, v0}, Llvk;->b(Llwd;)Llze;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    invoke-virtual {p0, p1}, Llik;->a(Llqu;)V

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkct;

    invoke-virtual {p0, v0}, Llik;->a(Llqu;)V

    new-instance p0, Lgxz;

    invoke-direct {p0, p3, p1, p2}, Lgxz;-><init>(Lnza;Llvd;Lnza;)V

    invoke-static {p0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbky;->a:Lbky;

    return-object p0
.end method

.method public static a(Llim;Llik;Llvk;Lnza;Loxj;Lnza;)Lbkt;
    .locals 1

    invoke-virtual {p3}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-interface {p2, v0}, Llvk;->b(Llwd;)Llze;

    move-result-object v0

    invoke-interface {p2, v0}, Llvk;->a(Llze;)Llqu;

    move-result-object p2

    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    :cond_0
    new-instance p1, Lgya;

    invoke-direct {p1, p4, p5, p3, p0}, Lgya;-><init>(Loxj;Lnza;Lnza;Llim;)V

    return-object p1

    :cond_1
    sget-object p0, Lbky;->a:Lbky;

    return-object p0
.end method

.method public static a(Llqv;Lfvw;Lnza;)Llwf;
    .locals 1

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lfvw;->M()Lmgy;

    move-result-object p1

    invoke-static {p1, p0}, Llwg;->b(Lmgy;Llqv;)Llwf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Llwf;->i()Llwe;

    move-result-object p2

    sget-object v0, Llwh;->a:Llwh;

    invoke-virtual {p2, v0}, Llwe;->a(Llwh;)V

    invoke-interface {p1}, Lfvw;->M()Lmgy;

    move-result-object p1

    invoke-virtual {p2, p1}, Llwe;->a(Lmgy;)V

    invoke-virtual {p2, p0}, Llwe;->a(Llqv;)V

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Llwe;->b(I)V

    const/16 p0, 0x9

    invoke-virtual {p2, p0}, Llwe;->a(I)V

    const-wide/16 p0, 0x300

    invoke-virtual {p2, p0, p1}, Llwe;->a(J)V

    invoke-virtual {p2}, Llwe;->a()Llwf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llvk;Llwf;)Lnza;
    .locals 0

    invoke-interface {p0}, Llvk;->a()Llvl;

    move-result-object p0

    invoke-interface {p0, p1}, Llvl;->b(Llwf;)Llwd;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lgyh;->a:Ljava/lang/String;

    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    sget-object p0, Lnyi;->a:Lnyi;

    return-object p0

    :cond_0
    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgxy;Llik;)V
    .locals 0

    invoke-virtual {p1, p0}, Llik;->a(Llqu;)V

    return-void
.end method
