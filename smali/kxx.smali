.class Lkxx;
.super Lkyv;


# instance fields
.field private final a:Llbo;


# direct methods
.method public constructor <init>(Llbo;)V
    .locals 0

    invoke-direct {p0}, Lkyv;-><init>()V

    iput-object p1, p0, Lkxx;->a:Llbo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lkys;)V
    .locals 1

    iget-object p1, p1, Lkys;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lkxx;->a:Llbo;

    invoke-static {p1, v0}, Lkrv;->a(Lcom/google/android/gms/common/api/Status;Llbo;)V

    return-void
.end method
