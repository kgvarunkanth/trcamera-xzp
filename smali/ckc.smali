.class public final Lckc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Llqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoDataFact"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckc;->a:Ljava/lang/String;

    new-instance v0, Llqv;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Llqv;-><init>(II)V

    sput-object v0, Lckc;->b:Llqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
