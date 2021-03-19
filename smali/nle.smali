.class final synthetic Lnle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnlf;


# direct methods
.method public constructor <init>(Lnlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnle;->a:Lnlf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnle;->a:Lnlf;

    iget-object v1, v0, Lnlf;->a:Lnjz;

    iget-object v0, v0, Lnlf;->b:Lnzm;

    invoke-virtual {v1, v0}, Lnjz;->a(Lnzm;)V

    return-void
.end method
