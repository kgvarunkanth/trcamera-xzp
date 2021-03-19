.class final synthetic Lbqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbqn;


# direct methods
.method public constructor <init>(Lbqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->a:Lbqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqm;->a:Lbqn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbqn;->setVisibility(I)V

    return-void
.end method
