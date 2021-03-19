.class public abstract Lkqw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkqs;

.field public final b:Z


# direct methods
.method protected constructor <init>(Lkqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqw;->a:Lkqs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkqw;->b:Z

    return-void
.end method

.method protected constructor <init>(Lkqs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqw;->a:Lkqs;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkqw;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lkqq;
    .locals 1

    iget-object v0, p0, Lkqw;->a:Lkqs;

    iget-object v0, v0, Lkqs;->b:Lkqq;

    return-object v0
.end method

.method protected abstract a(Lkoc;Llbo;)V
.end method
