.class public final Lktp;
.super Ljava/lang/Object;

# interfaces
.implements Lkoq;


# instance fields
.field final synthetic a:Lkor;

.field final synthetic b:Llbo;

.field final synthetic c:Lkts;


# direct methods
.method public constructor <init>(Lkor;Llbo;Lkts;)V
    .locals 0

    iput-object p1, p0, Lktp;->a:Lkor;

    iput-object p2, p0, Lktp;->b:Llbo;

    iput-object p3, p0, Lktp;->c:Lkts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lktp;->a:Lkor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lkor;->a(Ljava/util/concurrent/TimeUnit;)Lkov;

    move-result-object p1

    iget-object v0, p0, Lktp;->b:Llbo;

    iget-object v1, p0, Lktp;->c:Lkts;

    invoke-interface {v1, p1}, Lkts;->a(Lkov;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Llbo;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lktp;->b:Llbo;

    invoke-static {p1}, Lkto;->a(Lcom/google/android/gms/common/api/Status;)Lkoi;

    move-result-object p1

    invoke-virtual {v0, p1}, Llbo;->a(Ljava/lang/Exception;)V

    return-void
.end method
