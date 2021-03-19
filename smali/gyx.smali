.class public final Lgyx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckResponseMgr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyx;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lpmr;Lgor;)Lbkt;
    .locals 1

    new-instance v0, Lgyw;

    invoke-direct {v0, p0, p1}, Lgyw;-><init>(Lpmr;Lgor;)V

    return-object v0
.end method
