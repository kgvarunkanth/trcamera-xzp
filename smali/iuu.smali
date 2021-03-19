.class final synthetic Liuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuw;


# direct methods
.method public constructor <init>(Liuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuu;->a:Liuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liuu;->a:Liuw;

    iget-object v0, v0, Liuw;->b:Lbij;

    invoke-interface {v0}, Lbij;->d()V

    return-void
.end method
