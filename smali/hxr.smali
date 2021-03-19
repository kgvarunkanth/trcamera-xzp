.class public final Lhxr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhxr;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcoe;Llik;Lhxi;Llvk;Lnza;Lpmr;Lfnn;)Ljava/util/Set;
    .locals 7

    invoke-virtual {p0}, Lcoe;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lnza;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lhxn;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhxn;-><init>(Llvk;Lnza;Lhxi;Llik;Lpmr;Lfnn;)V

    invoke-static {p0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    invoke-static {p0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget p0, Logs;->b:I

    sget-object p0, Lojc;->a:Lojc;

    return-object p0
.end method
