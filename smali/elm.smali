.class final synthetic Lelm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelm;->a:Lelt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lelm;->a:Lelt;

    iget-object v0, v0, Lelt;->f:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method
