.class final Lhjg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpls;

.field public final c:Lbqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyAnalysis"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhjg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbqe;Lpls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->c:Lbqe;

    iput-object p2, p0, Lhjg;->b:Lpls;

    return-void
.end method
