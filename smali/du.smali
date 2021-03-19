.class public final Ldu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldw;


# direct methods
.method public constructor <init>(Ldw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->a:Ldw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldj;
    .locals 1

    iget-object v0, p0, Ldu;->a:Ldw;

    iget-object v0, v0, Ldw;->e:Leg;

    invoke-virtual {v0, p1}, Leg;->b(Ljava/lang/String;)Ldj;

    move-result-object p1

    return-object p1
.end method

.method public final a()Leg;
    .locals 1

    iget-object v0, p0, Ldu;->a:Ldw;

    iget-object v0, v0, Ldw;->e:Leg;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldu;->a:Ldw;

    iget-object v0, v0, Ldw;->e:Leg;

    invoke-virtual {v0}, Leg;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldu;->a:Ldw;

    iget-object v0, v0, Ldw;->e:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leg;->c(Z)V

    return-void
.end method
