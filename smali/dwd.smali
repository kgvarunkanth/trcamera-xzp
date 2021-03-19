.class public final Ldwd;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwd;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldwd;->a:Lpmr;

    check-cast v0, Ldwc;

    invoke-virtual {v0}, Ldwc;->a()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwf;

    invoke-interface {v0}, Ldwf;->a()V

    :cond_0
    return-void
.end method
