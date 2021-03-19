.class final Lifa;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Loxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lifa;->c:Loxz;

    return-void
.end method
