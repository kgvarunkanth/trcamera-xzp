.class final synthetic Ljfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnzm;


# direct methods
.method public constructor <init>(Lnzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->a:Lnzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljfb;->a:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    return-void
.end method
