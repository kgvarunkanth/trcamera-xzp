.class final synthetic Ldpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->a:Ldqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldpx;->a:Ldqf;

    iget-object v1, v0, Ldqf;->h:Llim;

    new-instance v2, Ldqd;

    invoke-direct {v2, v0}, Ldqd;-><init>(Ldqf;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
