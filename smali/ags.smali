.class final Lags;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lagt;


# direct methods
.method public constructor <init>(Lagt;[B)V
    .locals 0

    iput-object p1, p0, Lags;->b:Lagt;

    iput-object p2, p0, Lags;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lags;->b:Lagt;

    iget-object v0, v0, Lagt;->b:Lahw;

    iget-object v1, p0, Lags;->a:[B

    invoke-interface {v0, v1}, Lahw;->a([B)V

    return-void
.end method
