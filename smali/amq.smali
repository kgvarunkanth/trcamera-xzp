.class final Lamq;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field final a:Lald;

.field final b:Z

.field c:Laoe;


# direct methods
.method public constructor <init>(Lald;Lanw;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lamq;->a:Lald;

    const/4 p1, 0x0

    iput-object p1, p0, Lamq;->c:Laoe;

    iget-boolean p1, p2, Lanw;->a:Z

    iput-boolean p1, p0, Lamq;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lamq;->c:Laoe;

    invoke-virtual {p0}, Lamq;->clear()V

    return-void
.end method
