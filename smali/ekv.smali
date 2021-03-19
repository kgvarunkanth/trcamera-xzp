.class final synthetic Lekv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekv;->a:Lelt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lekv;->a:Lelt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lelt;->p:Z

    invoke-virtual {v0}, Lelt;->e()V

    return-void
.end method
