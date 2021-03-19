.class final synthetic Lcis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbip;


# direct methods
.method public constructor <init>(Lbip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcis;->a:Lbip;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcis;->a:Lbip;

    sget-object v1, Lcje;->a:Ljava/lang/String;

    invoke-interface {v0}, Lbip;->b()Lbip;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
