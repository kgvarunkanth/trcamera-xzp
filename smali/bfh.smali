.class public final Lbfh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfh;->a:Lpmr;

    iput-object p2, p0, Lbfh;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfh;->a:Lpmr;

    iget-object v1, p0, Lbfh;->b:Lpmr;

    new-instance v2, Lbfg;

    invoke-direct {v2, v0, v1}, Lbfg;-><init>(Lpmr;Lpmr;)V

    return-object v2
.end method
