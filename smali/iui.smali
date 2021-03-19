.class final synthetic Liui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuj;

.field private final b:Liuk;


# direct methods
.method public constructor <init>(Liuj;Liuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liui;->a:Liuj;

    iput-object p2, p0, Liui;->b:Liuk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liui;->a:Liuj;

    iget-object v1, p0, Liui;->b:Liuk;

    iget-object v0, v0, Liuj;->k:Ldtn;

    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    return-void
.end method
