.class public final Lhkc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyPckModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhkc;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcgs;Llvk;Llwf;Lpmr;Lpmr;)Lbkt;
    .locals 1

    sget-object v0, Lcgy;->a:Lcgv;

    invoke-interface {p0}, Lcgs;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lhkb;

    invoke-direct {p0, p1, p2, p4, p3}, Lhkb;-><init>(Llvk;Llwf;Lpmr;Lpmr;)V

    invoke-static {p0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbky;->a:Lbky;

    return-object p0
.end method
