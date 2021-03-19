.class final synthetic Ljgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljgq;

.field private final b:Ljxq;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljgp;

.field private final e:Ljgl;


# direct methods
.method public constructor <init>(Ljgq;Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->a:Ljgq;

    iput-object p2, p0, Ljgd;->b:Ljxq;

    iput-object p3, p0, Ljgd;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ljgd;->d:Ljgp;

    iput-object p5, p0, Ljgd;->e:Ljgl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljgd;->a:Ljgq;

    iget-object v1, p0, Ljgd;->b:Ljxq;

    iget-object v2, p0, Ljgd;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ljgd;->d:Ljgp;

    iget-object v4, p0, Ljgd;->e:Ljgl;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljgq;->a(Ljxq;Ljava/lang/Runnable;Ljgp;Ljgl;)V

    return-void
.end method
