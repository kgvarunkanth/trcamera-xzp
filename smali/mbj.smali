.class final synthetic Lmbj;
.super Ljava/lang/Object;

# interfaces
.implements Llqk;


# instance fields
.field private final a:Lmed;


# direct methods
.method public constructor <init>(Lmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbj;->a:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmbj;->a:Lmed;

    iget-object v0, v0, Lmed;->b:Lmef;

    iget-object v0, v0, Lmef;->a:Lmiw;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmiw;->b(J)Lmiv;

    move-result-object v0

    return-object v0
.end method
