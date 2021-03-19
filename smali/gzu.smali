.class final synthetic Lgzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgzv;

.field private final b:Lgzx;

.field private final c:Ldkv;


# direct methods
.method public constructor <init>(Lgzv;Lgzx;Ldkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzu;->a:Lgzv;

    iput-object p2, p0, Lgzu;->b:Lgzx;

    iput-object p3, p0, Lgzu;->c:Ldkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgzu;->a:Lgzv;

    iget-object v1, p0, Lgzu;->b:Lgzx;

    iget-object v2, p0, Lgzu;->c:Ldkv;

    invoke-virtual {v0, v1, v2}, Lgzv;->a(Lgzx;Ldkv;)V

    return-void
.end method
