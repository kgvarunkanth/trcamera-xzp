.class final synthetic Lepj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lepk;


# direct methods
.method public constructor <init>(Lepk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepj;->a:Lepk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lepj;->a:Lepk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lepk;->a(Z)V

    invoke-virtual {v0}, Lepk;->b()V

    return-void
.end method
