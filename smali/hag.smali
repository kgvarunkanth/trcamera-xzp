.class final synthetic Lhag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhaj;

.field private final b:Lgzx;

.field private final c:Ldkv;


# direct methods
.method public constructor <init>(Lhaj;Lgzx;Ldkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhag;->a:Lhaj;

    iput-object p2, p0, Lhag;->b:Lgzx;

    iput-object p3, p0, Lhag;->c:Ldkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhag;->a:Lhaj;

    iget-object v1, p0, Lhag;->b:Lgzx;

    iget-object v2, p0, Lhag;->c:Ldkv;

    invoke-virtual {v0, v1, v2}, Lhaj;->a(Lgzx;Ldkv;)V

    return-void
.end method
