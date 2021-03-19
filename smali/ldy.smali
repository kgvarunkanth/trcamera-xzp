.class public final Lldy;
.super Ljava/lang/Object;

# interfaces
.implements Lkov;


# instance fields
.field public final a:Llcr;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Llcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldy;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lldy;->a:Llcr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lldy;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
