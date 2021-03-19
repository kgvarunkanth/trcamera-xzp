.class final Lkqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkqd;


# direct methods
.method public constructor <init>(Lkqd;)V
    .locals 0

    iput-object p1, p0, Lkqa;->a:Lkqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkqa;->a:Lkqd;

    invoke-virtual {v0}, Lkqd;->d()V

    return-void
.end method
