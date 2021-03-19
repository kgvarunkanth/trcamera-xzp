.class final synthetic Lmkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmkm;

.field private final b:Llqs;


# direct methods
.method public constructor <init>(Lmkm;Llqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkn;->a:Lmkm;

    iput-object p2, p0, Lmkn;->b:Llqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmkn;->a:Lmkm;

    iget-object v1, p0, Lmkn;->b:Llqs;

    invoke-interface {v0, v1}, Lmkm;->a(Llqs;)V

    return-void
.end method
