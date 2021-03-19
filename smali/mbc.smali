.class public final Lmbc;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbc;->a:Lpmr;

    iput-object p2, p0, Lmbc;->b:Lpmr;

    iput-object p3, p0, Lmbc;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmbc;->a:Lpmr;

    iget-object v1, p0, Lmbc;->b:Lpmr;

    iget-object v2, p0, Lmbc;->c:Lpmr;

    new-instance v3, Lmbb;

    invoke-direct {v3, v0, v1, v2}, Lmbb;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v3
.end method
