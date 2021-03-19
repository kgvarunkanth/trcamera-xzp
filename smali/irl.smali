.class final synthetic Lirl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirl;->a:Lisc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lirl;->a:Lisc;

    iget-object v1, v0, Lisc;->l:Llim;

    new-instance v2, Lirk;

    invoke-direct {v2, v0}, Lirk;-><init>(Lisc;)V

    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method
