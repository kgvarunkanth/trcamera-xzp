.class final synthetic Lebm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebn;


# direct methods
.method public constructor <init>(Lebn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->a:Lebn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebm;->a:Lebn;

    iget-object v0, v0, Lebn;->c:Lebs;

    sget-object v1, Lebs;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lebs;->c(Z)V

    return-void
.end method
