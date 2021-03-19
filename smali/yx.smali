.class final Lyx;
.super Ljava/lang/Object;


# static fields
.field static final a:Lyx;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyx;

    new-instance v1, Lyw;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lyw;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyx;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lyx;->a:Lyx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzd;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lyx;->b:Ljava/lang/Throwable;

    return-void
.end method
