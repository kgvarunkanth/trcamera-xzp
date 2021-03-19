.class final synthetic Lbgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbgk;


# direct methods
.method public constructor <init>(Lbgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgj;->a:Lbgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbgj;->a:Lbgk;

    iget-object v0, v0, Lbgk;->a:Lbgg;

    invoke-interface {v0}, Lbgg;->a()V

    return-void
.end method
