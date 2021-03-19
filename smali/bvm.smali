.class final synthetic Lbvm;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbvn;

.field private final b:Loux;


# direct methods
.method public constructor <init>(Lbvn;Loux;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvm;->a:Lbvn;

    iput-object p2, p0, Lbvm;->b:Loux;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbvm;->a:Lbvn;

    iget-object v1, p0, Lbvm;->b:Loux;

    iget-object v0, v0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
