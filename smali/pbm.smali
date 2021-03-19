.class final Lpbm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpby;

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lpbm;->b:[B

    invoke-static {p1}, Lpby;->a([B)Lpby;

    move-result-object p1

    iput-object p1, p0, Lpbm;->a:Lpby;

    return-void
.end method


# virtual methods
.method public final a()Lpbq;
    .locals 2

    iget-object v0, p0, Lpbm;->a:Lpby;

    invoke-virtual {v0}, Lpby;->c()V

    new-instance v0, Lpbo;

    iget-object v1, p0, Lpbm;->b:[B

    invoke-direct {v0, v1}, Lpbo;-><init>([B)V

    return-object v0
.end method
