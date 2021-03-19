.class final synthetic Lier;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liet;


# direct methods
.method public constructor <init>(Liet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lier;->a:Liet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lier;->a:Liet;

    invoke-virtual {v0}, Liet;->d()V

    return-void
.end method
