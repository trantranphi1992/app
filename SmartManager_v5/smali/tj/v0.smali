.class public final Ltj/v0;
.super Lqf/a;
.source "SourceFile"


# static fields
.field public static final d:Ltj/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltj/v0;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqf/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ltj/v0;->d:Ltj/v0;

    return-void
.end method
