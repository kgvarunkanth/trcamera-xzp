.class public final Lbuh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuh;->a:Lpmr;

    iput-object p2, p0, Lbuh;->b:Lpmr;

    iput-object p3, p0, Lbuh;->c:Lpmr;

    iput-object p4, p0, Lbuh;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbuh;->a:Lpmr;

    iget-object v1, p0, Lbuh;->b:Lpmr;

    iget-object v2, p0, Lbuh;->c:Lpmr;

    iget-object v3, p0, Lbuh;->d:Lpmr;

    new-instance v4, Lbug;

    invoke-direct {v4, v0, v1, v2, v3}, Lbug;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v4
.end method
