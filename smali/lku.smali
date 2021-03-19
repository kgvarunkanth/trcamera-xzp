.class public final synthetic Llku;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llku;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Llku;->b:Llik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llku;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Llku;->b:Llik;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Llik;->close()V

    :cond_0
    return-void
.end method
