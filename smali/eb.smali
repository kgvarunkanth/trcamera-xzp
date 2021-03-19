.class final Leb;
.super Ldv;


# instance fields
.field final synthetic a:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 0

    iput-object p1, p0, Leb;->a:Leg;

    invoke-direct {p0}, Ldv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldj;
    .locals 0

    iget-object p1, p0, Leb;->a:Leg;

    iget-object p1, p1, Leg;->j:Ldw;

    iget-object p1, p1, Ldw;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Ldj;->a(Landroid/content/Context;Ljava/lang/String;)Ldj;

    move-result-object p1

    return-object p1
.end method
