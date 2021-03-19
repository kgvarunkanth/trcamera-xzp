.class public final Lhqg;
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

    iput-object p1, p0, Lhqg;->a:Lpmr;

    iput-object p2, p0, Lhqg;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhqg;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhqg;->b:Lpmr;

    check-cast v1, Lilj;

    invoke-virtual {v1}, Lilj;->a()Lijp;

    move-result-object v1

    new-instance v2, Lhqf;

    invoke-direct {v2, v0, v1}, Lhqf;-><init>(Landroid/content/Context;Lijp;)V

    return-object v2
.end method
