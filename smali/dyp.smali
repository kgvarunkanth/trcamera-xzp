.class public final Ldyp;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field final synthetic a:Ldyw;


# direct methods
.method public constructor <init>(Ldyw;)V
    .locals 0

    iput-object p1, p0, Ldyp;->a:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldyu;
    .locals 2

    new-instance v0, Ldyu;

    iget-object v1, p0, Ldyp;->a:Ldyw;

    invoke-direct {v0, v1}, Ldyu;-><init>(Ldyw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldyp;->a()Ldyu;

    move-result-object v0

    return-object v0
.end method
