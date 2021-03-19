.class final synthetic Liut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liuw;


# direct methods
.method public constructor <init>(Liuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liut;->a:Liuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liut;->a:Liuw;

    iget-object v1, v0, Liuw;->f:Lent;

    invoke-virtual {v1, v0}, Lent;->a(Leoh;)V

    return-void
.end method
