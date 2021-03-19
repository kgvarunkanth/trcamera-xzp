.class final Lhfj;
.super Ljava/lang/Object;

# interfaces
.implements Lhfi;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSDefaultMetricJni"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj;->b:Llrw;

    return-void
.end method
