.class public final synthetic Ldyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldyh;


# direct methods
.method public constructor <init>(Ldyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyg;->a:Ldyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyg;->a:Ldyh;

    const-string v1, "retrievePhenotypeFlags"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Ldyh;->b:Landroid/content/Context;

    invoke-static {v0}, Lgon;->b(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
