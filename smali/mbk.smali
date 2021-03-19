.class final synthetic Lmbk;
.super Ljava/lang/Object;

# interfaces
.implements Llqk;


# instance fields
.field private final a:Lmbl;

.field private final b:J


# direct methods
.method public constructor <init>(Lmbl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbk;->a:Lmbl;

    iput-wide p2, p0, Lmbk;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmbk;->a:Lmbl;

    iget-wide v1, p0, Lmbk;->b:J

    iget-object v0, v0, Lmbl;->a:Lmiw;

    invoke-virtual {v0, v1, v2}, Lmiw;->b(J)Lmiv;

    move-result-object v0

    return-object v0
.end method
